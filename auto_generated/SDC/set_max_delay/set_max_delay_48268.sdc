set_max_delay 30 -rise -from core_clock -rise_from port* -through net* -rise_through [get_pins flop_Q] -fall_through adder1 -to * -fall_to ff* -probe -reset_path
