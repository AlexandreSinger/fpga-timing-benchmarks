set_min_delay 30 -rise -rise_from adder1 -through net* -rise_through ff* -fall_through pin1 -to [get_ports clk*] -rise_to pin* -fall_to ff* -ignore_clock_latency -reset_path
