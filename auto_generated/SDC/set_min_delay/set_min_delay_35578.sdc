set_min_delay 30 -from [get_ports {clk0}] -fall_from core_clock -through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to [get_ports clk1]
