set_false_path -setup -rise -fall -from [get_ports clk*] -rise_from core_clock -fall_from * -through and1 -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to pin*
