set_max_delay 10 -fall -from core_clock -rise_from [get_ports clk*] -rise_through pin* -fall_through [get_ports {clk0}] -fall_to and1
