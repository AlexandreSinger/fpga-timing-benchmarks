set_false_path -setup -rise -reset_path -from * -rise_from core_clock -through [get_ports clk*] -rise_through net* -fall_through ff1
