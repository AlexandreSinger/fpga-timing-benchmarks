set_max_delay 30 -fall -from adder1 -fall_from core_clock -through pin* -rise_through * -to ff* -fall_to pin2 -probe -reset_path
