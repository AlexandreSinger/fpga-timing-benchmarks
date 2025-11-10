set_min_delay 4.0 -from [get_ports clk*] -fall_from core_clock -through ff* -rise_through * -fall_through pin2 -to ff1 -fall_to [get_ports {clk0}]
