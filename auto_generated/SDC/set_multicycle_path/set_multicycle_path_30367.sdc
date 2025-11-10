set_multicycle_path 2 -setup -rise -start -from core_clock -rise_from clk* -through [get_ports {clk0}] -fall_through [get_ports clk*] -reset_path
