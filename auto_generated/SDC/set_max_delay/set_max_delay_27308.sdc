set_max_delay 10 -rise -from port2 -rise_from [get_ports clk*] -fall_from core_clock -fall_through pin2 -to pin1 -rise_to ff* -ignore_clock_latency
