set_max_delay 4.0 -fall_from [get_ports clk*] -fall_through ff1 -rise_to ff* -fall_to * -ignore_clock_latency
