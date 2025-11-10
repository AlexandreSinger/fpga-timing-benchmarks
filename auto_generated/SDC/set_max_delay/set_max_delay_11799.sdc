set_max_delay 4.0 -fall -from port* -rise_from * -through xor* -fall_through ff* -rise_to ff1 -ignore_clock_latency -reset_path
