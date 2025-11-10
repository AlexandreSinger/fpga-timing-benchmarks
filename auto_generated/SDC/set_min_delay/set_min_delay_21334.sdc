set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from pin* -to [get_clocks {core_clk}] -fall_to * -reset_path
