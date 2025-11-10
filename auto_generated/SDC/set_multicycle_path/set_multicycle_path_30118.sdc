set_multicycle_path 2 -setup -rise -fall -through [get_ports clk1] -fall_through [get_ports clk1] -to * -rise_to ff* -reset_path
