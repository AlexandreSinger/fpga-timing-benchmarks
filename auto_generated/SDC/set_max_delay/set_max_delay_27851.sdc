set_max_delay 10 -rise -rise_from core_clock -through [get_pins flop_Q] -fall_through and1 -rise_to {clk1 clk2} -fall_to ff* -probe -reset_path
