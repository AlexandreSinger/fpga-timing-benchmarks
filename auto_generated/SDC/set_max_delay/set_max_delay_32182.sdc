set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through pin2 -to * -rise_to port1 -probe -reset_path
