set_false_path -fall -reset_path -from core_clock -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports clk*]
