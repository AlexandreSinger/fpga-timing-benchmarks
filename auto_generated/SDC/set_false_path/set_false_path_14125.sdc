set_false_path -setup -fall -from clk* -rise_from [get_ports clk*] -fall_from core_clock -through pin2 -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to pin2
