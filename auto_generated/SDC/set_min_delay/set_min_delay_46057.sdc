set_min_delay 30 -rise -fall -from core_clock -through [get_ports {clk0}] -rise_through net1 -fall_through ff* -to [get_ports clk1] -rise_to clk* -fall_to and1
