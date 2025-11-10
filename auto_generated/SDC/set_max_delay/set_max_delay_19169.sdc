set_max_delay 10 -from pin* -rise_from [get_ports clk*] -to * -fall_to ff* -ignore_clock_latency
