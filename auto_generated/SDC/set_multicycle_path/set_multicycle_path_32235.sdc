set_multicycle_path 2 -setup -start -from [get_ports clk2] -rise_from core_clock -fall_from port* -through [get_ports {clk0}] -fall_through adder1 -fall_to pin*
