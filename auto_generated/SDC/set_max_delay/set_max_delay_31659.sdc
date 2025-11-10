set_max_delay 10 -rise -fall -rise_from port1 -fall_from * -through * -rise_through ff1 -rise_to core_clock -fall_to * -probe -reset_path
