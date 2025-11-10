set_max_delay 4.0 -rise -fall -from [get_ports clk2] -through * -rise_through xor* -fall_through ff1 -rise_to ff* -ignore_clock_latency
