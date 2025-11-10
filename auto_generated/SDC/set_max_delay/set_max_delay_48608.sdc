set_max_delay 30 -fall -fall_from pin2 -through ff* -rise_through net1 -fall_through * -to pin* -rise_to pin2 -fall_to core_clock -probe -reset_path
