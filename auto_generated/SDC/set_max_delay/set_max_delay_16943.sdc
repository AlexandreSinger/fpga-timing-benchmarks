set_max_delay 10 -rise -from core_clock -through [get_ports clk*] -fall_to port*
