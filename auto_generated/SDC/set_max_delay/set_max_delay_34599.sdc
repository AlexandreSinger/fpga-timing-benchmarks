set_max_delay 30 -rise -from core_clock -fall_through [get_ports clk1] -fall_to ff* -probe
