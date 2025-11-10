set_max_delay 4.0 -rise -fall -from core_clock -through * -rise_through xor1 -fall_through ff* -to and1 -rise_to * -reset_path
