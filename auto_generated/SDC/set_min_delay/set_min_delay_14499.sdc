set_min_delay 4.0 -fall -from port1 -through adder1 -rise_through pin1 -fall_through and1 -to pin* -fall_to ff* -ignore_clock_latency -reset_path
