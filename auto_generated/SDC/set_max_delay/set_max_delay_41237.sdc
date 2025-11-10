set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from ff1 -rise_through ff* -fall_through [get_ports {clk0}] -fall_to and1 -reset_path
