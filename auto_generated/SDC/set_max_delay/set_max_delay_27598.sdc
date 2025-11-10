set_max_delay 10 -rise -from ff* -through xor* -rise_through [get_ports clk1] -fall_through * -to ff* -fall_to pin1 -ignore_clock_latency
