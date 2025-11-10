set_min_delay 4.0 -rise -fall -from xor* -rise_from core_clock -rise_through pin* -fall_through net1 -to * -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
