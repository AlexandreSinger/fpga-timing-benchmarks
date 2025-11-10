set_min_delay 30 -fall -fall_from core_clock -through * -rise_through adder1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to adder1 -reset_path
