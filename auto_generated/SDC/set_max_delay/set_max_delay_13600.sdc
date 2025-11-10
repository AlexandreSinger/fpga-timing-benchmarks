set_max_delay 4.0 -rise -fall -fall_from xor* -through pin1 -rise_through [get_ports clk1] -fall_through pin1 -fall_to ff* -ignore_clock_latency -reset_path
