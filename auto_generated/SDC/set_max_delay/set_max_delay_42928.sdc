set_max_delay 30 -rise -fall -from xor1 -fall_from [get_pins flop_Q] -through ff* -to ff1 -fall_to pin1 -reset_path
