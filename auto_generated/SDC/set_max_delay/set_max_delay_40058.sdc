set_max_delay 30 -rise -from [get_ports clk1] -rise_from * -fall_from core_clock -through adder1 -fall_to ff* -ignore_clock_latency
