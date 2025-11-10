set_false_path -setup -fall -reset_path -from core_clock -rise_from pin2 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through net*
