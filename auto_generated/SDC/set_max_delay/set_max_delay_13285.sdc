set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -rise_to ff* -fall_to pin1 -probe -reset_path
