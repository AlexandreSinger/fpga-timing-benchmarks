set_multicycle_path 2 -setup -from core_clock -through [get_ports clk*] -fall_to [get_ports clk*] -reset_path
