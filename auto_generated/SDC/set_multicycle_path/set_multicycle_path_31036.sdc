set_multicycle_path 2 -setup -rise -fall_from core_clock -through pin* -fall_through [get_ports {clk0}] -to [get_ports clk2] -fall_to {clk1 clk2} -reset_path
