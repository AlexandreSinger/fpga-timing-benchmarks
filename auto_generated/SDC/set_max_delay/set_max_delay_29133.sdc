set_max_delay 10 -rise_from core_clock -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through ff* -fall_through xor1 -to [get_ports {clk0}] -rise_to ff1 -reset_path
