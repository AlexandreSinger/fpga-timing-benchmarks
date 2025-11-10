set_max_delay 10 -fall -from * -rise_from pin* -fall_from core_clock -through [get_ports clk*] -to port2 -rise_to * -fall_to ff* -ignore_clock_latency
