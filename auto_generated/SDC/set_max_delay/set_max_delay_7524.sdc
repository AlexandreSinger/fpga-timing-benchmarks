set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from port* -through xor* -rise_to * -fall_to ff* -ignore_clock_latency
