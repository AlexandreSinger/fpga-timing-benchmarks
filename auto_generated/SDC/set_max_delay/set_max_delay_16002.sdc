set_max_delay 4.0 -rise -fall -from ff* -rise_from core_clock -through and1 -rise_through * -fall_through xor* -to [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
