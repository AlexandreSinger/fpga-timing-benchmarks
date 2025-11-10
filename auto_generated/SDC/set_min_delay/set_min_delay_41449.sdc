set_min_delay 30 -fall -rise_from xor* -fall_from port2 -through [get_ports clk1] -fall_through xor* -rise_to ff* -ignore_clock_latency
