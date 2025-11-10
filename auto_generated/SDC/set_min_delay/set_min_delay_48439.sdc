set_min_delay 30 -fall -from * -rise_from port1 -fall_from core_clock -through ff1 -fall_through ff1 -to * -fall_to * -probe -reset_path
