set_min_delay 30 -fall -from [get_ports clk*] -rise_from core_clock -through [get_ports clk1] -to ff* -rise_to * -ignore_clock_latency
