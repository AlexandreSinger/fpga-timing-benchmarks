set_min_delay 30 -fall -from core_clock -rise_from pin* -fall_from [get_ports clk*] -rise_through ff* -fall_through net2 -to [get_ports clk1] -rise_to ff1 -fall_to * -ignore_clock_latency
