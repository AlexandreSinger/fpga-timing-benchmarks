set_false_path -setup -fall -fall_from [get_ports clk*] -through ff* -fall_through [get_ports clk1] -to core_clock -rise_to *
