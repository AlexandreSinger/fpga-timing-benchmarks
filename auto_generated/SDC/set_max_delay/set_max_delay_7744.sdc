set_max_delay 4.0 -rise -rise_from core_clock -fall_from xor1 -through pin* -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
