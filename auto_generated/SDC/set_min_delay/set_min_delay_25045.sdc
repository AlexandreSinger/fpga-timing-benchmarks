set_min_delay 10 -fall -rise_from ff* -fall_from core_clock -through [get_ports clk*] -rise_through * -to [get_ports clk*] -fall_to [get_ports {clk0}]
