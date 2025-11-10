set_false_path -hold -fall -rise_from core_clock -through and1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -fall_to pin*
