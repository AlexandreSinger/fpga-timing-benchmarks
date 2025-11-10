set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through ff* -rise_to * -fall_to core_clock -probe -reset_path
