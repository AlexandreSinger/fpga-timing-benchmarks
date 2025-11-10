set_max_delay 10 -rise -fall -from core_clock -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through net* -fall_through * -rise_to ff1 -ignore_clock_latency
