set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_through net1 -to pin* -fall_to ff* -ignore_clock_latency
