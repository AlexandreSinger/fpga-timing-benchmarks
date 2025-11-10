set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through * -fall_through [get_ports {clk0}] -to pin* -rise_to pin2 -probe -reset_path
