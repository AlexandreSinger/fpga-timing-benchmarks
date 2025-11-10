set_min_delay 10 -rise -fall -from core_clock -rise_from port1 -fall_from pin1 -through net2 -rise_through ff* -to ff1 -fall_to and1 -probe -reset_path
