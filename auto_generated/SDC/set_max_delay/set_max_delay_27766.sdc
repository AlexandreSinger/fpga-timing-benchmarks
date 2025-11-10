set_max_delay 10 -rise -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through [get_pins flop_Q] -fall_to port2 -probe -reset_path
