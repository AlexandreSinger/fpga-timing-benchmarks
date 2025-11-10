set_max_delay 10 -rise -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk* -rise_to pin2 -fall_to * -probe -reset_path
