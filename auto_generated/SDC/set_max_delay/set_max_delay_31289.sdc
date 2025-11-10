set_max_delay 10 -fall_from * -through pin1 -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_ports {clk0}] -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
