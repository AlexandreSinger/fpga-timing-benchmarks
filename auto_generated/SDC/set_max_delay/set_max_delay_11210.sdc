set_max_delay 4.0 -rise -from core_clock -through [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -to core_clock -rise_to port2 -fall_to xor*
