set_max_delay 30 -from core_clock -rise_from port* -rise_through pin1 -fall_through ff* -rise_to * -fall_to and1 -ignore_clock_latency -reset_path
